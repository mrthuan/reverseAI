.class Lp1/o$b;
.super Ly0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/o;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lp1/o;


# direct methods
.method constructor <init>(Lp1/o;Landroidx/room/h;)V
    .locals 0

    iput-object p1, p0, Lp1/o$b;->d:Lp1/o;

    invoke-direct {p0, p2}, Ly0/d;-><init>(Landroidx/room/h;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0
.end method
