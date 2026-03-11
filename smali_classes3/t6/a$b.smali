.class public final Lt6/a$b;
.super La6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/a;->getValue()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lt6/a;


# direct methods
.method public constructor <init>(Lt6/a;)V
    .locals 0

    iput-object p1, p0, Lt6/a$b;->e:Lt6/a;

    invoke-direct {p0}, La6/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lj6/d;
    .locals 1

    iget-object v0, p0, Lt6/a$b;->e:Lt6/a;

    iget-object v0, v0, Lt6/a;->e:Lj6/a;

    invoke-interface {v0}, Lj6/a;->g()Lj6/d;

    move-result-object v0

    return-object v0
.end method
