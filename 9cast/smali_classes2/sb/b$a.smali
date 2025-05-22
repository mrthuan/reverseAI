.class Lsb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/widget/Switch;

.field final synthetic p:Landroid/widget/Switch;

.field final synthetic q:Lsb/b;


# direct methods
.method constructor <init>(Lsb/b;Landroid/widget/Switch;Landroid/widget/Switch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsb/b$a;->q:Lsb/b;

    iput-object p2, p0, Lsb/b$a;->f:Landroid/widget/Switch;

    iput-object p3, p0, Lsb/b$a;->p:Landroid/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lsb/b$a;->f:Landroid/widget/Switch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lsb/b$a;->p:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
