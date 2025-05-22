.class abstract Lw3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/t$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lf4/d;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lw3/t;->a()Lf4/d;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method abstract d()Lw3/s;
.end method
