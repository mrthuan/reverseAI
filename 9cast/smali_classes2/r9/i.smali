.class Lr9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lo9/c;

.field private final d:Lr9/f;


# direct methods
.method constructor <init>(Lr9/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr9/i;->a:Z

    iput-boolean v0, p0, Lr9/i;->b:Z

    iput-object p1, p0, Lr9/i;->d:Lr9/f;

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lr9/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/i;->a:Z

    return-void

    :cond_0
    new-instance v0, Lo9/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lo9/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method b(Lo9/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr9/i;->a:Z

    iput-object p1, p0, Lr9/i;->c:Lo9/c;

    iput-boolean p2, p0, Lr9/i;->b:Z

    return-void
.end method

.method public d(Ljava/lang/String;)Lo9/g;
    .locals 3

    invoke-direct {p0}, Lr9/i;->a()V

    iget-object v0, p0, Lr9/i;->d:Lr9/f;

    iget-object v1, p0, Lr9/i;->c:Lo9/c;

    iget-boolean v2, p0, Lr9/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lr9/f;->h(Lo9/c;Ljava/lang/Object;Z)Lo9/e;

    return-object p0
.end method

.method public e(Z)Lo9/g;
    .locals 3

    invoke-direct {p0}, Lr9/i;->a()V

    iget-object v0, p0, Lr9/i;->d:Lr9/f;

    iget-object v1, p0, Lr9/i;->c:Lo9/c;

    iget-boolean v2, p0, Lr9/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lr9/f;->n(Lo9/c;ZZ)Lr9/f;

    return-object p0
.end method
