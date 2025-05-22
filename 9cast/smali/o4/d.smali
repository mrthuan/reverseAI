.class abstract Lo4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/d$a;
    }
.end annotation


# instance fields
.field protected final a:Ln4/m;

.field private b:J


# direct methods
.method protected constructor <init>(Ln4/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/d;->a:Ln4/m;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo4/d;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lg5/o;J)V
    .locals 1

    invoke-virtual {p0, p1}, Lo4/d;->c(Lg5/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lo4/d;->d(Lg5/o;J)V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lo4/d;->b:J

    return-wide v0
.end method

.method protected abstract c(Lg5/o;)Z
.end method

.method protected abstract d(Lg5/o;J)V
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lo4/d;->b:J

    return-void
.end method
