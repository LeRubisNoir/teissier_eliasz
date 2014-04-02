require './tetris'


describe Tetris, "#tourner90droite" do
  it "returns OK" do
    init_tab =[
	 [0, 0, 1, 0],
	 [0, 0, 1, 0],
	 [0, 1, 1, 0],
	 [0, 0, 0, 0]]
    final_tab= [
         [0, 0, 0, 0],
         [0, 1, 0, 0],
         [0, 1, 1, 1],
         [0, 0, 0, 0]]
    tetris = Tetris.new
    tetris.tourner90droite(init_tab).should eq(final_tab)
    
  end
end

describe Tetris, "#tourner90gauche" do
  it "returns OK" do
    init_tab =[
     [0, 0, 1, 0],
     [0, 0, 1, 0],
     [0, 1, 1, 0],
     [0, 0, 0, 0]]
    final_tab= [
         [0, 0, 0, 0],
         [1, 1, 1, 0],
         [0, 0, 1, 0],
         [0, 0, 0, 0]]
    tetris = Tetris.new
    tetris.tourner90gauche(init_tab).should eq(final_tab)
    
  end
end

describe Tetris, "#moveright" do
  it "returns OK" do
    init_tab =[
     [0, 0, 1, 0],
     [0, 0, 1, 0],
     [0, 1, 1, 0],
     [0, 0, 0, 0]]
    final_tab= [
         [0, 0, 0, 1],
         [0, 0, 0, 1],
         [0, 0, 1, 1],
         [0, 0, 0, 0]]
    tetris = Tetris.new
    tetris.moveright(init_tab).should eq(final_tab)
    
  end
end

describe Tetris, "#moveleft" do
  it "returns OK" do
    init_tab =[
     [0, 0, 1, 0],
     [0, 0, 1, 0],
     [0, 1, 1, 0],
     [0, 0, 0, 0]]
    final_tab= [
         [0, 1, 0, 0],
         [0, 1, 0, 0],
         [1, 1, 0, 0],
         [0, 0, 0, 0]]
    tetris = Tetris.new
    tetris.moveright(init_tab).should eq(final_tab)
    
  end
end

describe Tetris, "#moveleft" do
  it "returns OK" do
    init_tab =[
     [0, 0, 1, 0],
     [0, 0, 1, 0],
     [0, 1, 1, 0],
     [0, 0, 0, 0]]
    final_tab= [
         [0, 0, 0, 1],
         [0, 0, 0, 1],
         [0, 0, 1, 1],
         [0, 0, 0, 0]]
    tetris = Tetris.new
    tetris.moveleft(init_tab).should eq(final_tab)
  end
end

describe Tetris, "#movedown" do
  it "returns new position of tetra" do
    end
end

describe Tetris, "#tetra_gen" do
  it "returns aleatoire tetra" do
    end
end

describe Tetris, "#tetra_control" do
  it "returns OK" do
    end
end

describe Tetris, "#islinefull" do
  it "returns OK if line is full" do
    end
end

describe Tetris, "#purgeline" do
  it "returns OK is line is purged" do
    end
end

describe Tetris, "#isgameover" do
  it "returns if game is finished or not" do
    end
end





