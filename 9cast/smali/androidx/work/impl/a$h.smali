.class public Landroidx/work/impl/a$h;
.super Lz0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lz0/a;-><init>(II)V

    iput-object p1, p0, Landroidx/work/impl/a$h;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lb1/b;)V
    .locals 5

    iget v0, p0, Lz0/a;->b:I

    const/16 v1, 0xa

    const-string v2, "reschedule_needed"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    invoke-interface {p1, v1, v0}, Lb1/b;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/work/impl/a$h;->c:Landroid/content/Context;

    const-string v0, "androidx.work.util.preferences"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method
