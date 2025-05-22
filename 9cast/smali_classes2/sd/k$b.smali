.class final Lsd/k$b;
.super Lsd/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lsd/l;)V
    .locals 0

    invoke-direct {p0}, Lsd/i$b;-><init>()V

    invoke-virtual {p0, p1}, Lsd/i$b;->y(Lsd/l;)V

    return-void
.end method
