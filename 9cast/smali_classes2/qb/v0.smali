.class public final synthetic Lqb/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/storage/StorageVolume;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/storage/StorageVolume;->createAccessIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
