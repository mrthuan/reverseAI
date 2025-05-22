.class public final synthetic Lpb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lpb/n;

.field public final synthetic p:Landroid/widget/EditText;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpb/n;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/g;->f:Lpb/n;

    iput-object p2, p0, Lpb/g;->p:Landroid/widget/EditText;

    iput-object p3, p0, Lpb/g;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lpb/g;->f:Lpb/n;

    iget-object v1, p0, Lpb/g;->p:Landroid/widget/EditText;

    iget-object v2, p0, Lpb/g;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lpb/n;->g(Lpb/n;Landroid/widget/EditText;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
