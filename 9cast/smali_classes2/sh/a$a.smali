.class public final Lsh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/a;
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

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Locale;

.field private k:Lsh/c;

.field private l:Lph/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsh/d;->f:Lsh/d;

    iput-object v0, p0, Lsh/a$a;->d:Lsh/d;

    const/4 v0, -0x1

    iput v0, p0, Lsh/a$a;->g:I

    return-void
.end method


# virtual methods
.method public a()Lsh/a;
    .locals 15

    iget-object v1, p0, Lsh/a$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lsh/a$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v5, p0, Lsh/a$a;->d:Lsh/d;

    if-eqz v5, :cond_0

    new-instance v14, Lsh/a;

    iget-boolean v3, p0, Lsh/a$a;->c:Z

    iget-object v4, p0, Lsh/a$a;->e:Lwg/i;

    iget v6, p0, Lsh/a$a;->g:I

    iget-object v7, p0, Lsh/a$a;->f:Ljava/lang/String;

    iget-object v8, p0, Lsh/a$a;->h:Ljava/lang/String;

    iget-object v9, p0, Lsh/a$a;->i:Ljava/lang/String;

    iget-object v10, p0, Lsh/a$a;->j:Ljava/util/Locale;

    iget-object v11, p0, Lsh/a$a;->k:Lsh/c;

    iget-object v12, p0, Lsh/a$a;->l:Lph/a;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lsh/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLwg/i;Lsh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lsh/c;Lph/a;Lsh/b;)V

    return-object v14

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The delivery method of the audio stream has been set as null, which is not allowed. Pass a valid one instead with setDeliveryMethod."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the audio stream has been not set or is null. Please specify a non-null one with setContent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The identifier of the audio stream has been not set or is null. If you are not able to get an identifier, use the static constant ID_UNKNOWN of the Stream class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/Locale;)Lsh/a$a;
    .locals 0

    iput-object p1, p0, Lsh/a$a;->j:Ljava/util/Locale;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lsh/a$a;
    .locals 0

    iput-object p1, p0, Lsh/a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lsh/a$a;
    .locals 0

    iput-object p1, p0, Lsh/a$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lsh/c;)Lsh/a$a;
    .locals 0

    iput-object p1, p0, Lsh/a$a;->k:Lsh/c;

    return-object p0
.end method

.method public f(I)Lsh/a$a;
    .locals 0

    iput p1, p0, Lsh/a$a;->g:I

    return-object p0
.end method

.method public g(Ljava/lang/String;Z)Lsh/a$a;
    .locals 0

    iput-object p1, p0, Lsh/a$a;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lsh/a$a;->c:Z

    return-object p0
.end method

.method public h(Lsh/d;)Lsh/a$a;
    .locals 0

    iput-object p1, p0, Lsh/a$a;->d:Lsh/d;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lsh/a$a;
    .locals 0

    iput-object p1, p0, Lsh/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lph/a;)Lsh/a$a;
    .locals 0

    iput-object p1, p0, Lsh/a$a;->l:Lph/a;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lsh/a$a;
    .locals 0

    iput-object p1, p0, Lsh/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lwg/i;)Lsh/a$a;
    .locals 0

    iput-object p1, p0, Lsh/a$a;->e:Lwg/i;

    return-object p0
.end method
