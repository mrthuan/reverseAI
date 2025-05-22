.class public Ldg/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()Ldg/g;
    .locals 1

    invoke-static {}, Leg/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Leg/a;->b()Leg/a;

    move-result-object v0

    iget-object v0, v0, Leg/a;->a:Ldg/g;

    return-object v0

    :cond_0
    new-instance v0, Ldg/g$b;

    invoke-direct {v0}, Ldg/g$b;-><init>()V

    return-object v0
.end method
