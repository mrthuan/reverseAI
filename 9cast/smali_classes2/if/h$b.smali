.class public final Lif/h$b;
.super Lhf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/h;-><init>(Lhf/e;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lif/h;


# direct methods
.method constructor <init>(Lif/h;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lif/h$b;->e:Lif/h;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, p1, v0}, Lhf/a;-><init>(Ljava/lang/String;ZILle/g;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lif/h$b;->e:Lif/h;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lif/h;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
