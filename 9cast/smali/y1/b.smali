.class public Ly1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:Ly1/b$a;

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLy1/b$a;IFFIIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p11}, Ly1/b;->a(Ljava/lang/String;Ljava/lang/String;FLy1/b$a;IFFIIFZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;FLy1/b$a;IFFIIFZ)V
    .locals 0

    iput-object p1, p0, Ly1/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ly1/b;->b:Ljava/lang/String;

    iput p3, p0, Ly1/b;->c:F

    iput-object p4, p0, Ly1/b;->d:Ly1/b$a;

    iput p5, p0, Ly1/b;->e:I

    iput p6, p0, Ly1/b;->f:F

    iput p7, p0, Ly1/b;->g:F

    iput p8, p0, Ly1/b;->h:I

    iput p9, p0, Ly1/b;->i:I

    iput p10, p0, Ly1/b;->j:F

    iput-boolean p11, p0, Ly1/b;->k:Z

    return-void
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Ly1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly1/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    iget v1, p0, Ly1/b;->c:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly1/b;->d:Ly1/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly1/b;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Ly1/b;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly1/b;->h:I

    add-int/2addr v0, v1

    return v0
.end method
