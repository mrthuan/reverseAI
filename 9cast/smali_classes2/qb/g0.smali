.class public final synthetic Lqb/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/RadioGroup;

.field public final synthetic b:Landroid/widget/RadioGroup;

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/Button;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/g0;->a:Landroid/widget/RadioGroup;

    iput-object p2, p0, Lqb/g0;->b:Landroid/widget/RadioGroup;

    iput-object p3, p0, Lqb/g0;->c:Landroid/widget/Button;

    iput-object p4, p0, Lqb/g0;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    iget-object v0, p0, Lqb/g0;->a:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lqb/g0;->b:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lqb/g0;->c:Landroid/widget/Button;

    iget-object v3, p0, Lqb/g0;->d:Landroid/app/Activity;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lqb/q0;->q(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/Button;Landroid/app/Activity;Landroid/widget/RadioGroup;I)V

    return-void
.end method
