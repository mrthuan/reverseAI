.class Lj4/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj4/g$b;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lj4/g$b;->b:I

    iput-boolean p1, p0, Lj4/g$b;->c:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj4/g$b;->d:J

    return-void
.end method
