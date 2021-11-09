# TFMVIUIA
Este proyecto es el código resultante del TFM del Máster de inteligencia artificial de la VIU.
El título del proyecto es: Predicción de sitios de inserción de Alu en secuencias de ADN.
En este proyecto se intentó predecir la inserción de Alu en secuencias de ADN.
Las fuentes de datos del proyecto fueron ficheros fasta y rmsk del genoma humano. En su versión hg38 de 2013.
Estos datos son datos públicos en los que se recogen en el fichero fasta las secuencias del correpsondientes al Genoma humano.
Estas secuencias están identificadas por el nombre de secuencia chr+xxxxxxxx. Hay secuencias que está ligadas de forma precisas a un cromosoma. Hay otras que estando ligadas a un cromosoma no han sido correctamene ubicadas en él. Hay secuencias que no se sabe a qué cromosoma pertenecen.
Este trabajo consiste básicamente en la obtención de secuencias en las que se han insertado Alu de una cierta longitud, a estas secuencias se les elimina la secuencia Alu y luego se etiqueta esta secuencia resultante de secuencia en la que se ha insertado una Alu (Con Alu). Se obtienen por otra parte secuencias en las que por el momento no se han insertado Alu y  se etiquetan como etiquetas SinAlu.
Ambos tipos de secuencias se convierten a imágenes en escala de grises en las que a cada base se le assigna un valor entre el blanco y el negro. 
Estas imágenes resultantes de las secuencias se usan como entrada de una red neuronal convolucional.
Es importante notar que las secuencias consideradas como SinAlu no son garantía de no ser candidatas a una inserción. Lo único cierto es que son secuencias en las que hasta el momento no se han insertado Alu. 
