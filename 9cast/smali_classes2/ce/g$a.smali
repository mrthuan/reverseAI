.class public final Lce/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lce/g;Lce/g;)Lce/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lce/h;->f:Lce/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lce/g$a$a;->p:Lce/g$a$a;

    invoke-interface {p1, p0, v0}, Lce/g;->k0(Ljava/lang/Object;Lke/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lce/g;

    :goto_0
    return-object p0
.end method
