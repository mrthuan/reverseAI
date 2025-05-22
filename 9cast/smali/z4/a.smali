.class public Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:F


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lz4/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/a;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lz4/a;->b:Landroid/text/Layout$Alignment;

    iput p3, p0, Lz4/a;->c:F

    iput p4, p0, Lz4/a;->d:I

    iput p5, p0, Lz4/a;->e:I

    iput p6, p0, Lz4/a;->f:F

    iput p7, p0, Lz4/a;->g:I

    iput p8, p0, Lz4/a;->h:F

    return-void
.end method
