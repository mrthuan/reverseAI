.class public final synthetic Lqb/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Landroid/widget/RadioGroup;

.field public final synthetic p:Landroid/widget/RadioGroup;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/f0;->f:Landroid/widget/RadioGroup;

    iput-object p2, p0, Lqb/f0;->p:Landroid/widget/RadioGroup;

    iput-object p3, p0, Lqb/f0;->q:Ljava/lang/String;

    iput-object p4, p0, Lqb/f0;->r:Ljava/lang/String;

    iput-object p5, p0, Lqb/f0;->s:Ljava/lang/String;

    iput-object p6, p0, Lqb/f0;->t:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lqb/f0;->f:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lqb/f0;->p:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lqb/f0;->q:Ljava/lang/String;

    iget-object v3, p0, Lqb/f0;->r:Ljava/lang/String;

    iget-object v4, p0, Lqb/f0;->s:Ljava/lang/String;

    iget-object v5, p0, Lqb/f0;->t:Landroid/app/Activity;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lqb/q0;->e(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
