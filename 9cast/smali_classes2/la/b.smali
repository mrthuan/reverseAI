.class public Lla/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lla/b;->a:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lla/b;->b:Z

    iput-boolean v1, p0, Lla/b;->c:Z

    iput-boolean v1, p0, Lla/b;->d:Z

    const/16 v2, 0x258

    iput v2, p0, Lla/b;->e:I

    const/16 v2, 0x12c

    iput v2, p0, Lla/b;->f:I

    iput v0, p0, Lla/b;->g:I

    const/16 v0, 0x1388

    iput v0, p0, Lla/b;->h:I

    iput v1, p0, Lla/b;->i:I

    iput v1, p0, Lla/b;->j:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lla/b;->k:J

    return-void
.end method


# virtual methods
.method public a(Z)Lla/b;
    .locals 0

    iput-boolean p1, p0, Lla/b;->b:Z

    return-object p0
.end method

.method public b(I)Lla/b;
    .locals 0

    iput p1, p0, Lla/b;->g:I

    return-object p0
.end method

.method public c(I)Lla/b;
    .locals 0

    iput p1, p0, Lla/b;->e:I

    return-object p0
.end method

.method public d(J)Lla/b;
    .locals 0

    iput-wide p1, p0, Lla/b;->k:J

    return-object p0
.end method

.method public e(I)Lla/b;
    .locals 0

    iput p1, p0, Lla/b;->f:I

    return-object p0
.end method

.method public f(I)Lla/b;
    .locals 0

    iput p1, p0, Lla/b;->h:I

    return-object p0
.end method
