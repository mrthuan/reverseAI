.class Lg8/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lg8/g;


# direct methods
.method constructor <init>(Lg8/g;F)V
    .locals 0

    iput-object p1, p0, Lg8/g$b;->b:Lg8/g;

    iput p2, p0, Lg8/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg8/c;)Lg8/c;
    .locals 2

    instance-of v0, p1, Lg8/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg8/b;

    iget v1, p0, Lg8/g$b;->a:F

    invoke-direct {v0, v1, p1}, Lg8/b;-><init>(FLg8/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
