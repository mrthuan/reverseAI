.class public Lyb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lm4/h;

.field private e:Lyb/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lyb/f;->b:Ljava/lang/String;

    invoke-static {p3}, Lg5/a0;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/manifest"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/Manifest"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lyb/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lyb/f;->d:Lm4/h;

    return-void
.end method


# virtual methods
.method public a(Lyb/a;)V
    .locals 7

    new-instance v6, Lyb/f$a;

    iget-object v1, p0, Lyb/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lyb/f;->b:Ljava/lang/String;

    iget-object v3, p0, Lyb/f;->c:Ljava/lang/String;

    iget-object v4, p0, Lyb/f;->d:Lm4/h;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lyb/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm4/h;Lyb/a;)V

    iput-object v6, p0, Lyb/f;->e:Lyb/f$a;

    invoke-virtual {v6}, Lyb/f$a;->d()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lyb/f;->e:Lyb/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyb/f$a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyb/f;->e:Lyb/f$a;

    :cond_0
    return-void
.end method
