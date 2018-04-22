/* eslint-disable import/no-unresolved */
import { NativeModules } from 'react-native';
/* eslint-enable import/no-unresolved */
const { RNSecureClipboard } = NativeModules;

/**
 * Copies the content to the clipboard
 * @param {String} content
 */
export const setString = content => {
  RNSecureClipboard.setString(content);
};

export default RNSecureClipboard;
