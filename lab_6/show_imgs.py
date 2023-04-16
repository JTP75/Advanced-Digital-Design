import matplotlib.pyplot as plt

if __name__ == "__main__":
    
    path = "lab_6/solution1/csim/build/"
    base_img = plt.imread(path + "rock512.pgm")
    sw_img = plt.imread(path + "output_sw.pgm")    
    hw_img = plt.imread(path + "output_hw.pgm")
    pynq_img = plt.imread("hw_rslt/output_accel.pgm")

    fig = plt.figure(figsize=(12,6))

    ax = plt.subplot(141)
    plt.imshow(base_img, cmap="gray")
    ax.set_title("Base")

    ax = plt.subplot(142)
    plt.imshow(sw_img, cmap="gray")
    ax.set_title("Software (C++)")

    ax = plt.subplot(143)
    plt.imshow(hw_img, cmap="gray")
    ax.set_title("Hardware (Simulated)")

    ax = plt.subplot(144)
    plt.imshow(pynq_img, cmap="gray")
    ax.set_title("Hardware (Implemented)")

    plt.show()
