��          T      �       �   =   �   S   �   �  K  G  )  <   q  	   �  "  �  Q   �  `   -     �  x  �  L   (
  
   u
                                        A tool for performing actions on Faceswap trained model files Model directory. A directory containing the model you wish to perform an action on. R|Choose which action you want to perform.
L|'inference' - Create an inference only copy of the model. Strips any layers from the model which are only required for training. NB: This is for exporting the model for use in external applications. Inference generated models cannot be used within Faceswap. See the 'format' option for specifying the model output format.
L|'nan-scan' - Scan the model file for NaNs or Infs (invalid data).
L|'restore' - Restore a model from backup. R|The format to save the model as. Note: Only used for 'inference' job.
L|'h5' - Standard Keras H5 format. Does not store any custom layer information. Layers will need to be loaded from Faceswap to use.
L|'saved-model' - Tensorflow's Saved Model format. Contains all information required to load the model outside of Faceswap. This tool lets you perform actions on saved Faceswap models. inference Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2024-03-29 00:00+0000
Last-Translator: 
Language-Team: 
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.4.2
 Una herramienta para realizar acciones en archivos de modelos entrenados Faceswap Directorio de modelo. Un directorio que contiene el modelo en el que desea realizar una acción. R|Elige qué acción quieres realizar.
L|'inference': crea una copia del modelo solo de inferencia. Elimina las capas del modelo que solo se requieren para el entrenamiento. NB: Esto es para exportar el modelo para su uso en aplicaciones externas. Los modelos generados por inferencia no se pueden usar en Faceswap. Consulte la opción 'formato' para especificar el formato de salida del modelo.
L|'nan-scan': escanea el archivo del modelo en busca de NaN o Inf (datos no válidos).
L|'restore': restaura un modelo desde una copia de seguridad. R|El formato para guardar el modelo. Nota: Solo se usa para el trabajo de 'inference'.
L|'h5' - Formato estándar de Keras H5. No almacena ninguna información de capa personalizada. Las capas deberán cargarse desde Faceswap para usar.
L|'saved-model': formato de modelo guardado de Tensorflow. Contiene toda la información necesaria para cargar el modelo fuera de Faceswap. Esta herramienta le permite realizar acciones en modelos Faceswap guardados. inferencia 