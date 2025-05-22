.class Lj3/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lj3/j;


# direct methods
.method private constructor <init>(Lj3/j;)V
    .locals 0

    iput-object p1, p0, Lj3/j$b;->a:Lj3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lj3/j;Lj3/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lj3/j$b;-><init>(Lj3/j;)V

    return-void
.end method
