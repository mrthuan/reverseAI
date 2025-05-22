.class Lsa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[I

.field private static final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lsa/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lsa/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "files.fileexplorer.filemanager"

    const-string v1, "glitchvideoeditor.videoeffects.glitchvideoeffect"

    const-string v2, "sharefiles.sharemusic.shareapps.filetransfer"

    const-string v3, "ringtone.maker.mp3.cutter.audio"

    const-string v4, "com.miracast.smarttv.screenmirroring"

    const-string v5, "mp3videoconverter.videotomp3.videotomp3converter"

    const-string v6, "castwebbrowsertotv.castwebvideo.webvideocaster"

    const-string v7, "screen.mirroring.screenmirroring"

    const-string v8, "videoeditor.videorecorder.screenrecorder"

    const-string v9, "video.player.videoplayer"

    const-string v10, "screenrecorder.videoeditor.videorecorder"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsa/c;->a:[Ljava/lang/String;

    const-string v1, "XFolder - File Manager"

    const-string v2, "Glitch Video Effect"

    const-string v3, "Fastest File Transfer"

    const-string v4, "MP3 Cutter & Ringtone Maker"

    const-string v5, "Cast to TV - Chromecast, Roku"

    const-string v6, "Video to MP3 Converter"

    const-string v7, "Cast Web Video to TV"

    const-string v8, "Screen Mirroring"

    const-string v9, "Best Screen Recorder"

    const-string v10, "Video Player All Format"

    const-string v11, "Screen Recorder Video Recorder"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsa/c;->b:[Ljava/lang/String;

    const-string v1, "Find, Delete, Move, Rename your files fast."

    const-string v2, "100+ VHS, Glitch effects & filters."

    const-string v3, "Share apps, music, videos, files & More."

    const-string v4, "Cut music and create your own ringtones. Easy, Fast & Free"

    const-string v5, "Cast video to Fire Stick, Xbox One & Smart TVs."

    const-string v6, "Extract music from video, Easy & Fast."

    const-string v7, "Support Chromecast, Fire TV, Smart TV & more!"

    const-string v8, "Cast phone to TV with one tap!"

    const-string v9, "Record videos & games in high quality!"

    const-string v10, "HD Video Player and Music Player with Equalizer, Subtitle, Video locker & more."

    const-string v11, "Record screen, video & game in one click!"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsa/c;->c:[Ljava/lang/String;

    const/16 v0, 0xb

    new-array v0, v0, [I

    sget v1, Lha/d;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    sget v3, Lha/d;->c:I

    aput v3, v0, v1

    const/4 v1, 0x2

    sget v3, Lha/d;->b:I

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    sput-object v0, Lsa/c;->d:[I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lsa/c;->e:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lsa/c;->f:Ljava/util/LinkedList;

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedList<",
            "Lsa/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsa/c;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lsa/c;->c(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lsa/c;->f:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lsa/b;
    .locals 2

    invoke-static {p0}, Lsa/c;->a(Landroid/content/Context;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/b;

    return-object p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lsa/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lsa/c;->e(Landroid/content/Context;Z)Ljava/util/Set;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lsa/c;->d(Landroid/content/Context;ZLjava/util/Set;)V

    return-void
.end method

.method private static d(Landroid/content/Context;ZLjava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lsa/c;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    new-instance v3, Lsa/b;

    invoke-direct {v3}, Lsa/b;-><init>()V

    aget-object v2, v2, v1

    iput-object v2, v3, Lsa/b;->f:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v3, Lsa/b;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v3, Lsa/b;->f:Ljava/lang/String;

    invoke-static {p0, v2}, Lta/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v3, Lsa/b;->g:Z

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lsa/c;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    iput-object v4, v3, Lsa/b;->d:Ljava/lang/String;

    sget-object v4, Lsa/c;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    iput-object v4, v3, Lsa/b;->e:Ljava/lang/String;

    sget-object v4, Lsa/c;->d:[I

    aget v4, v4, v1

    iput v4, v3, Lsa/b;->c:I

    if-eqz v2, :cond_3

    sget-object v2, Lsa/c;->f:Ljava/util/LinkedList;

    goto :goto_1

    :cond_3
    sget-object v2, Lsa/c;->e:Ljava/util/LinkedList;

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static e(Landroid/content/Context;Z)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {}, Lla/d;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "a"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lsa/b;

    invoke-direct {v6}, Lsa/b;-><init>()V

    const-string v7, "package"

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lsa/b;->f:Ljava/lang/String;

    invoke-static {p0, v7}, Lta/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lsa/b;->g:Z

    iget-object v7, v6, Lsa/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    iget-boolean v7, v6, Lsa/b;->g:Z

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const-string v7, "app_name"

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lsa/b;->d:Ljava/lang/String;

    const-string v7, "app_des"

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lsa/b;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "app_icon"

    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lsa/b;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "app_cover"

    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lsa/b;->b:Ljava/lang/String;

    iget-boolean v5, v6, Lsa/b;->g:Z

    if-eqz v5, :cond_2

    sget-object v5, Lsa/c;->f:Ljava/util/LinkedList;

    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v5, Lsa/c;->e:Ljava/util/LinkedList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v2
.end method
