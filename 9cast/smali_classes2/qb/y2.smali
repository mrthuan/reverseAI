.class public Lqb/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static A(Ljava/lang/String;Landroid/graphics/Bitmap;FF)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    add-float/2addr p2, p3

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "temp_img_rotate."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v1, "png"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/16 v1, 0x64

    invoke-virtual {p2, p0, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "unknown_err"

    return-object p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static C(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lqb/y2;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lqb/y2;->q()I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "Model:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nOS:v"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nCPU:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p2, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/16 p2, 0x5d

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string p2, "\nScreenSize:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\nScreen density:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\nTotal Memory:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lqb/e2;->b()F

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "\nFree Memory:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lqb/e2;->a()F

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "M\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2, v2, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "application/octet-stream"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lqb/o;->a:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "android.intent.extra.EMAIL"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "android.intent.extra.SUBJECT"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lqb/y2;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "com.google.android.gm"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_5
    invoke-static {p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static E(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f12023f

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static F(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void
.end method

.method public static a(Ljava/io/Closeable;)Z
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ".xml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lub/f;->b(Ljava/lang/String;)Lub/f;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lqb/y2;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lub/f;->a(Ljava/lang/String;)Lub/f;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lub/f;->c()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lqb/y2;->i()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_subtitle"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "WEBVTT"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub/f$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Lub/f$a;->b:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Lqb/y2;->h(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " --> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lub/f$a;->b:I

    iget v6, v3, Lub/f$a;->a:I

    add-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v5, v6}, Lqb/y2;->h(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    iget-object v3, v3, Lub/f$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lsjfldjfl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    if-eqz v1, :cond_2

    const-string v2, "text/xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".xml"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_2
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p2, "com.android.vending"

    invoke-static {p0, p2}, Lqb/c;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/high16 v2, 0x10000000

    const-string v3, "android.intent.action.VIEW"

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "com.google.android.finsky.activities.MainActivity"

    invoke-virtual {v1, p2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;)Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;
    .locals 4

    if-eqz p0, :cond_2

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;

    invoke-direct {v0}, Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;-><init>()V

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;->setHeight(I)V

    invoke-virtual {v0, v3}, Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;->setWidth(I)V

    invoke-static {p0}, Lqb/y2;->k(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;->setRotation(I)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    long-to-int v1, v0

    div-int/lit8 v0, v1, 0x3c

    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    const/4 v3, 0x0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-wide/32 v4, 0x36ee80

    const/4 v6, 0x2

    const/4 v7, 0x1

    cmp-long v8, p0, v4

    if-gez v8, :cond_1

    new-array p0, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v7

    const-string p1, "%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v6

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x3e8

    rem-long v2, p0, v0

    long-to-int v3, v2

    div-long v0, p0, v0

    long-to-int v1, v0

    div-int/lit8 v0, v1, 0x3c

    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    const/4 v4, 0x0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-wide/32 v5, 0x36ee80

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    cmp-long v10, p0, v5

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-gez v10, :cond_1

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    const-string v0, "00:%02d:%02d.%d"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    const-string v0, "%02d:%02d:%02d.%d"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public static k(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    invoke-virtual {v1, p0, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public static l(Landroid/content/Context;I)Ljava/util/Locale;
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    :pswitch_0
    new-instance p0, Ljava/util/Locale;

    const-string p1, "fa"

    invoke-direct {p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p0, Ljava/util/Locale;

    const-string p1, "ar"

    invoke-direct {p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p0, Ljava/util/Locale;

    const-string p1, "cs"

    invoke-direct {p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance p0, Ljava/util/Locale;

    const-string p1, "sk"

    invoke-direct {p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance p0, Ljava/util/Locale;

    const-string p1, "da"

    invoke-direct {p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance p0, Ljava/util/Locale;

    const-string p1, "nl"

    invoke-direct {p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance p0, Ljava/util/Locale;

    const-string p1, "vi"

    invoke-direct {p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance p0, Ljava/util/Locale;

    const-string p1, "uk"

    invoke-direct {p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance p0, Ljava/util/Locale;

    const-string p1, "th"

    const-string v0, "TH"

    invoke-direct {p0, p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance p0, Ljava/util/Locale;

    const-string p1, "sv"

    invoke-direct {p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    new-instance p0, Ljava/util/Locale;

    const-string p1, "ro"

    invoke-direct {p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    new-instance p0, Ljava/util/Locale;

    const-string p1, "pl"

    invoke-direct {p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    new-instance p0, Ljava/util/Locale;

    const-string p1, "ms"

    invoke-direct {p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    new-instance p0, Ljava/util/Locale;

    const-string p1, "it"

    invoke-direct {p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_e
    new-instance p0, Ljava/util/Locale;

    const-string p1, "tr"

    invoke-direct {p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_f
    new-instance p0, Ljava/util/Locale;

    const-string p1, "in"

    invoke-direct {p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_10
    sget-object p0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    goto :goto_0

    :pswitch_11
    sget-object p0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    goto :goto_0

    :pswitch_12
    sget-object p0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    goto :goto_0

    :pswitch_13
    sget-object p0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    goto :goto_0

    :pswitch_14
    new-instance p0, Ljava/util/Locale;

    const-string p1, "ru"

    invoke-direct {p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_15
    new-instance p0, Ljava/util/Locale;

    const-string p1, "pt"

    invoke-direct {p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_16
    sget-object p0, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    goto :goto_0

    :pswitch_17
    new-instance p0, Ljava/util/Locale;

    const-string p1, "es"

    invoke-direct {p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_18
    sget-object p0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    goto :goto_0

    :pswitch_19
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lqb/y2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public static o(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    invoke-virtual {v1, p0, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static q()I
    .locals 1

    const v0, 0x39210

    return v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "2.3.4"

    return-object v0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.google.android.gm"

    invoke-static {p0, v0}, Lqb/c;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static t(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x2000

    :try_start_0
    new-array v2, v2, [B

    :cond_1
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    const v4, 0x3e8000

    if-le v3, v4, :cond_1

    const-string p1, "IoUtils"

    const-string v2, "Data too large, maybe not a string. "

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v0

    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    throw p1
.end method

.method public static u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v3, 0x960

    if-gt v1, v3, :cond_1

    if-gt v2, v3, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    div-int/lit16 v1, v1, 0x780

    div-int/lit16 v2, v2, 0x438

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lqb/y2;->i()Ljava/io/File;

    move-result-object v2

    const-string v3, "roku_img.png"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x64

    invoke-virtual {v0, p0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static x(Landroid/graphics/Bitmap;FF)Ljava/lang/String;
    .locals 1

    const-string v0, "png"

    invoke-static {v0, p0, p1, p2}, Lqb/y2;->A(Ljava/lang/String;Landroid/graphics/Bitmap;FF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/net/Uri;F)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "unknown_err"

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lqb/y2;->x(Landroid/graphics/Bitmap;FF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;F)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0}, Lqb/n1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lqb/y2;->o(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v1, v0, p1, p0}, Lqb/y2;->A(Ljava/lang/String;Landroid/graphics/Bitmap;FF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
