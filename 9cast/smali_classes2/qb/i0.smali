.class public final synthetic Lqb/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Landroid/widget/RadioGroup;

.field public final synthetic p:Landroid/app/Activity;

.field public final synthetic q:Landroid/widget/EditText;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioGroup;Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/i0;->f:Landroid/widget/RadioGroup;

    iput-object p2, p0, Lqb/i0;->p:Landroid/app/Activity;

    iput-object p3, p0, Lqb/i0;->q:Landroid/widget/EditText;

    iput-object p4, p0, Lqb/i0;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lqb/i0;->f:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lqb/i0;->p:Landroid/app/Activity;

    iget-object v2, p0, Lqb/i0;->q:Landroid/widget/EditText;

    iget-object v3, p0, Lqb/i0;->r:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lqb/q0;->t(Landroid/widget/RadioGroup;Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
