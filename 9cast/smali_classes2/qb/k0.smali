.class public final synthetic Lqb/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/k0;->a:Landroid/widget/Button;

    iput-object p2, p0, Lqb/k0;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lqb/k0;->a:Landroid/widget/Button;

    iget-object v1, p0, Lqb/k0;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lqb/q0;->u(Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/RadioGroup;I)V

    return-void
.end method
