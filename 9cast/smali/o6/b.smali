.class public Lo6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Ll6/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ll6/j;

    invoke-direct {v0, p0}, Ll6/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Ll6/b;

    invoke-direct {v0, p0}, Ll6/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
