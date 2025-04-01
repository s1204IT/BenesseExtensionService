package android.os;

interface IBenesseExtensionService {
    int getDchaState();
    void setDchaState(int status);
    String getString(String name);
    boolean putString(String name, String value);
    int getInt(String name);
    boolean putInt(String name, int value);
    boolean checkUsbCam();
    boolean checkPassword(String passwordText);
}
