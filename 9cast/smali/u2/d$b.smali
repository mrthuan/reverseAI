.class Lu2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu2/k;Z)Lu2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lu2/k<",
            "TR;>;Z)",
            "Lu2/h<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lu2/h;

    invoke-direct {v0, p1, p2}, Lu2/h;-><init>(Lu2/k;Z)V

    return-object v0
.end method
