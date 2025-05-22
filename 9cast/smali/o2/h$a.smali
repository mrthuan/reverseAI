.class Lo2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/h;-><init>(Landroid/content/Context;Lj3/g;Lj3/l;Lj3/m;Lj3/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lj3/g;

.field final synthetic p:Lo2/h;


# direct methods
.method constructor <init>(Lo2/h;Lj3/g;)V
    .locals 0

    iput-object p1, p0, Lo2/h$a;->p:Lo2/h;

    iput-object p2, p0, Lo2/h$a;->f:Lj3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo2/h$a;->f:Lj3/g;

    iget-object v1, p0, Lo2/h$a;->p:Lo2/h;

    invoke-interface {v0, v1}, Lj3/g;->a(Lj3/h;)V

    return-void
.end method
