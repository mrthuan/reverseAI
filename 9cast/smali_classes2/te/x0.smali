.class public abstract Lte/x0;
.super Lte/z;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/x0$a;
    }
.end annotation


# static fields
.field public static final q:Lte/x0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lte/x0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lte/x0$a;-><init>(Lle/g;)V

    sput-object v0, Lte/x0;->q:Lte/x0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lte/z;-><init>()V

    return-void
.end method
