.class public Lh5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/f$a;
    }
.end annotation


# instance fields
.field protected final a:Lp5/w2;


# direct methods
.method protected constructor <init>(Lh5/f$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp5/w2;

    iget-object p1, p1, Lh5/f$a;->a:Lp5/v2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp5/w2;-><init>(Lp5/v2;Lb6/a;)V

    iput-object v0, p0, Lh5/f;->a:Lp5/w2;

    return-void
.end method


# virtual methods
.method public final a()Lp5/w2;
    .locals 1

    iget-object v0, p0, Lh5/f;->a:Lp5/w2;

    return-object v0
.end method
