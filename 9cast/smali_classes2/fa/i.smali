.class public final Lfa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lfa/g;
    .locals 2

    new-instance v0, Lfa/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfa/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lfa/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfa/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lfa/j;->z(Ljava/lang/Object;)Lfa/j;

    move-result-object p0

    check-cast p0, Lfa/g;

    invoke-virtual {p0}, Lfa/g;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
