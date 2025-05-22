.class public Lfd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfd/a;->a:Z

    iput-boolean v0, p0, Lfd/a;->b:Z

    iput-boolean v0, p0, Lfd/a;->c:Z

    const-string v1, ""

    iput-object v1, p0, Lfd/a;->d:Ljava/lang/String;

    sget v2, Led/f;->c:I

    iput v2, p0, Lfd/a;->e:I

    sget v2, Led/f;->f:I

    iput v2, p0, Lfd/a;->f:I

    sget v2, Led/f;->b:I

    iput v2, p0, Lfd/a;->g:I

    iput-boolean v0, p0, Lfd/a;->h:Z

    iput-object v1, p0, Lfd/a;->i:Ljava/lang/String;

    sget-object v0, Led/i;->b:Ljava/lang/String;

    iput-object v0, p0, Lfd/a;->j:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfd/a;->k:Z

    return-void
.end method
