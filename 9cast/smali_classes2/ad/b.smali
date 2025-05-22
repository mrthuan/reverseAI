.class public Lad/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Intent;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lad/b;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lad/b;->g:Z

    iput-boolean v0, p0, Lad/b;->h:Z

    iput p1, p0, Lad/b;->d:I

    iput-object p2, p0, Lad/b;->c:Ljava/lang/String;

    return-void
.end method
