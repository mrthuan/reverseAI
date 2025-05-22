.class Lj3/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lj3/n;


# direct methods
.method private constructor <init>(Lj3/n;)V
    .locals 0

    iput-object p1, p0, Lj3/n$b;->a:Lj3/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lj3/n;Lj3/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lj3/n$b;-><init>(Lj3/n;)V

    return-void
.end method
