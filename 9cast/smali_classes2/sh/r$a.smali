.class public final Lsh/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lsh/d;

.field private e:Lwg/i;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/String;

.field private i:Lph/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsh/d;->f:Lsh/d;

    iput-object v0, p0, Lsh/r$a;->d:Lsh/d;

    return-void
.end method


# virtual methods
.method public a()Lsh/r;
    .locals 12

    iget-object v1, p0, Lsh/r$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lsh/r$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v5, p0, Lsh/r$a;->d:Lsh/d;

    if-eqz v5, :cond_2

    iget-object v0, p0, Lsh/r$a;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v6, p0, Lsh/r$a;->h:Ljava/lang/String;

    if-eqz v6, :cond_0

    new-instance v11, Lsh/r;

    iget-boolean v3, p0, Lsh/r$a;->c:Z

    iget-object v4, p0, Lsh/r$a;->e:Lwg/i;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lsh/r$a;->f:Ljava/lang/String;

    iget-object v9, p0, Lsh/r$a;->i:Lph/a;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lsh/r;-><init>(Ljava/lang/String;Ljava/lang/String;ZLwg/i;Lsh/d;Ljava/lang/String;ZLjava/lang/String;Lph/a;Lsh/s;)V

    return-object v11

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The resolution of the video stream has been not set. Please specify it with setResolution (use an empty string if you are not able to get it)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The video stream has been not set as a video-only stream or as a video stream with embedded audio. Please specify this information with setIsVideoOnly."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The delivery method of the video stream has been set as null, which is not allowed. Pass a valid one instead with setDeliveryMethod."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the video stream has been not set or is null. Please specify a non-null one with setContent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The identifier of the video stream has been not set or is null. If you are not able to get an identifier, use the static constant ID_UNKNOWN of the Stream class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Z)Lsh/r$a;
    .locals 0

    iput-object p1, p0, Lsh/r$a;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lsh/r$a;->c:Z

    return-object p0
.end method

.method public c(Lsh/d;)Lsh/r$a;
    .locals 0

    iput-object p1, p0, Lsh/r$a;->d:Lsh/d;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lsh/r$a;
    .locals 0

    iput-object p1, p0, Lsh/r$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lsh/r$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsh/r$a;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public f(Lph/a;)Lsh/r$a;
    .locals 0

    iput-object p1, p0, Lsh/r$a;->i:Lph/a;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lsh/r$a;
    .locals 0

    iput-object p1, p0, Lsh/r$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lwg/i;)Lsh/r$a;
    .locals 0

    iput-object p1, p0, Lsh/r$a;->e:Lwg/i;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lsh/r$a;
    .locals 0

    iput-object p1, p0, Lsh/r$a;->h:Ljava/lang/String;

    return-object p0
.end method
