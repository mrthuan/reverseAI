.class public final Lte/x0$a;
.super Lce/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lce/b<",
        "Lte/z;",
        "Lte/x0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lte/z;->p:Lte/z$a;

    sget-object v1, Lte/x0$a$a;->p:Lte/x0$a$a;

    invoke-direct {p0, v0, v1}, Lce/b;-><init>(Lce/g$c;Lke/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lle/g;)V
    .locals 0

    invoke-direct {p0}, Lte/x0$a;-><init>()V

    return-void
.end method
