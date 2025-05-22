.class final Lq4/a$b;
.super Lq4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final P0:Lg5/o;


# direct methods
.method public constructor <init>(ILg5/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lq4/a;-><init>(I)V

    iput-object p2, p0, Lq4/a$b;->P0:Lg5/o;

    return-void
.end method
