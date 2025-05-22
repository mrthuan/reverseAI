.class public final Lw5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Lh5/w;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw5/d$a;->a:Z

    iput v0, p0, Lw5/d$a;->b:I

    iput-boolean v0, p0, Lw5/d$a;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lw5/d$a;->e:I

    iput-boolean v0, p0, Lw5/d$a;->f:Z

    iput-boolean v0, p0, Lw5/d$a;->g:Z

    iput v0, p0, Lw5/d$a;->h:I

    return-void
.end method

.method static bridge synthetic i(Lw5/d$a;)I
    .locals 0

    iget p0, p0, Lw5/d$a;->e:I

    return p0
.end method

.method static bridge synthetic j(Lw5/d$a;)I
    .locals 0

    iget p0, p0, Lw5/d$a;->h:I

    return p0
.end method

.method static bridge synthetic k(Lw5/d$a;)I
    .locals 0

    iget p0, p0, Lw5/d$a;->b:I

    return p0
.end method

.method static bridge synthetic l(Lw5/d$a;)Lh5/w;
    .locals 0

    iget-object p0, p0, Lw5/d$a;->d:Lh5/w;

    return-object p0
.end method

.method static bridge synthetic m(Lw5/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lw5/d$a;->g:Z

    return p0
.end method

.method static bridge synthetic n(Lw5/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lw5/d$a;->c:Z

    return p0
.end method

.method static bridge synthetic o(Lw5/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lw5/d$a;->a:Z

    return p0
.end method

.method static bridge synthetic p(Lw5/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lw5/d$a;->f:Z

    return p0
.end method


# virtual methods
.method public a()Lw5/d;
    .locals 2

    new-instance v0, Lw5/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw5/d;-><init>(Lw5/d$a;Lw5/f;)V

    return-object v0
.end method

.method public b(IZ)Lw5/d$a;
    .locals 0

    iput-boolean p2, p0, Lw5/d$a;->g:Z

    iput p1, p0, Lw5/d$a;->h:I

    return-object p0
.end method

.method public c(I)Lw5/d$a;
    .locals 0

    iput p1, p0, Lw5/d$a;->e:I

    return-object p0
.end method

.method public d(I)Lw5/d$a;
    .locals 0

    iput p1, p0, Lw5/d$a;->b:I

    return-object p0
.end method

.method public e(Z)Lw5/d$a;
    .locals 0

    iput-boolean p1, p0, Lw5/d$a;->f:Z

    return-object p0
.end method

.method public f(Z)Lw5/d$a;
    .locals 0

    iput-boolean p1, p0, Lw5/d$a;->c:Z

    return-object p0
.end method

.method public g(Z)Lw5/d$a;
    .locals 0

    iput-boolean p1, p0, Lw5/d$a;->a:Z

    return-object p0
.end method

.method public h(Lh5/w;)Lw5/d$a;
    .locals 0

    iput-object p1, p0, Lw5/d$a;->d:Lh5/w;

    return-object p0
.end method
