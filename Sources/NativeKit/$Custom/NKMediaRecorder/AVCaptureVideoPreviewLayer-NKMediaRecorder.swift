//
// Introductory information can be found in the `README.md` file located in the root directory of this repository.
// Licensing information can be found in the `LICENSE` file located in the root directory of this repository.
//

#if os(macOS) || os(iOS)
    import AVFoundation

    extension AVCaptureVideoPreviewLayer {

        // Exposed

        // Type: AVCaptureVideoPreviewLayer
        // Topic: NKMediaRecorder

        public var mediaRecorder: NKMediaRecorder? {
            get {
                session?.mediaRecorder
            }

            set(mediaRecorder) {
                session = mediaRecorder?.captureSession
            }
        }
    }
#endif
