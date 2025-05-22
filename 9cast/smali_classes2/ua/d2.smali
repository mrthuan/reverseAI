.class public final synthetic Lua/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/g$a;


# instance fields
.field public final synthetic a:Lcom/inshot/cast/xcast/SettingActivity;

.field public final synthetic b:Landroid/content/DialogInterface;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/cast/xcast/SettingActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/d2;->a:Lcom/inshot/cast/xcast/SettingActivity;

    iput-object p2, p0, Lua/d2;->b:Landroid/content/DialogInterface;

    iput p3, p0, Lua/d2;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lua/d2;->a:Lcom/inshot/cast/xcast/SettingActivity;

    iget-object v1, p0, Lua/d2;->b:Landroid/content/DialogInterface;

    iget v2, p0, Lua/d2;->c:I

    invoke-static {v0, v1, v2}, Lcom/inshot/cast/xcast/SettingActivity;->I0(Lcom/inshot/cast/xcast/SettingActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
