.class final Lh7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh7/a;->a:Landroid/app/Application;

    invoke-static {v0}, Ll5/a;->a(Landroid/content/Context;)Ll5/a$a;

    move-result-object v0

    invoke-virtual {v0}, Ll5/a$a;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lk6/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "UserMessagingPlatform"

    const-string v2, "Failed to get ad id."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method
