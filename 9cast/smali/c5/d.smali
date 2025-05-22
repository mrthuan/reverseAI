.class final Lc5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, -0x80000000

    invoke-direct {p0, v0, v0, v1, v0}, Lc5/d;-><init>(FFIF)V

    return-void
.end method

.method public constructor <init>(FFIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc5/d;->a:F

    iput p2, p0, Lc5/d;->b:F

    iput p3, p0, Lc5/d;->c:I

    iput p4, p0, Lc5/d;->d:F

    return-void
.end method
