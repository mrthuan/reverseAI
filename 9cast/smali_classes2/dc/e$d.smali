.class Ldc/e$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ldc/e;


# direct methods
.method private constructor <init>(Ldc/e;)V
    .locals 0

    iput-object p1, p0, Ldc/e$d;->a:Ldc/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldc/e;Ldc/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldc/e$d;-><init>(Ldc/e;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Ldc/e$d;->a:Ldc/e;

    invoke-static {p1, p2}, Ldc/e;->c(Ldc/e;Landroid/content/Intent;)Z

    return-void
.end method
