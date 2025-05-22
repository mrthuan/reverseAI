.class public final synthetic Lua/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/inshot/cast/xcast/SettingActivity;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/cast/xcast/SettingActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/b2;->f:Lcom/inshot/cast/xcast/SettingActivity;

    iput p2, p0, Lua/b2;->p:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lua/b2;->f:Lcom/inshot/cast/xcast/SettingActivity;

    iget v1, p0, Lua/b2;->p:I

    invoke-static {v0, v1, p1, p2}, Lcom/inshot/cast/xcast/SettingActivity;->J0(Lcom/inshot/cast/xcast/SettingActivity;ILandroid/content/DialogInterface;I)V

    return-void
.end method
