.class public Lyb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lyb/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lyb/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lyb/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lyb/a;)V
    .locals 4

    new-instance v0, Lyb/d$a;

    iget-object v1, p0, Lyb/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lyb/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lyb/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lyb/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyb/a;)V

    iput-object v0, p0, Lyb/d;->d:Lyb/d$a;

    invoke-virtual {v0}, Lyb/d$a;->d()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lyb/d;->d:Lyb/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyb/d$a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyb/d;->d:Lyb/d$a;

    :cond_0
    return-void
.end method
