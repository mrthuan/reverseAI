.class public final synthetic Lua/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/g$b;


# instance fields
.field public final synthetic a:Lcom/inshot/cast/xcast/SettingActivity;

.field public final synthetic b:Landroid/content/DialogInterface;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/cast/xcast/SettingActivity;Landroid/content/DialogInterface;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/c2;->a:Lcom/inshot/cast/xcast/SettingActivity;

    iput-object p2, p0, Lua/c2;->b:Landroid/content/DialogInterface;

    iput p3, p0, Lua/c2;->c:I

    iput p4, p0, Lua/c2;->d:I

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, Lua/c2;->a:Lcom/inshot/cast/xcast/SettingActivity;

    iget-object v1, p0, Lua/c2;->b:Landroid/content/DialogInterface;

    iget v2, p0, Lua/c2;->c:I

    iget v3, p0, Lua/c2;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/inshot/cast/xcast/SettingActivity;->G0(Lcom/inshot/cast/xcast/SettingActivity;Landroid/content/DialogInterface;II)V

    return-void
.end method
