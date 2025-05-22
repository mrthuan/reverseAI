.class public final Lte/z1;
.super Lce/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/z1$a;
    }
.end annotation


# static fields
.field public static final q:Lte/z1$a;


# instance fields
.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lte/z1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lte/z1$a;-><init>(Lle/g;)V

    sput-object v0, Lte/z1;->q:Lte/z1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lte/z1;->q:Lte/z1$a;

    invoke-direct {p0, v0}, Lce/a;-><init>(Lce/g$c;)V

    return-void
.end method
