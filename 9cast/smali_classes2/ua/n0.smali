.class public final synthetic Lua/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/d;


# instance fields
.field public final synthetic a:Lcom/inshot/cast/xcast/c;

.field public final synthetic b:Landroid/app/ProgressDialog;

.field public final synthetic c:Ltb/e1;


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/cast/xcast/c;Landroid/app/ProgressDialog;Ltb/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/n0;->a:Lcom/inshot/cast/xcast/c;

    iput-object p2, p0, Lua/n0;->b:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lua/n0;->c:Ltb/e1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lua/n0;->a:Lcom/inshot/cast/xcast/c;

    iget-object v1, p0, Lua/n0;->b:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lua/n0;->c:Ltb/e1;

    check-cast p1, Lqb/d2$a;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/inshot/cast/xcast/c;->c(Lcom/inshot/cast/xcast/c;Landroid/app/ProgressDialog;Ltb/e1;Lqb/d2$a;Ljava/lang/String;)V

    return-void
.end method
