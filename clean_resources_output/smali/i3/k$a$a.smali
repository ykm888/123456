.class public final Li3/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lg7/c;

.field public final f:J


# direct methods
.method public constructor <init>(Lg7/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/k$a$a;->e:Lg7/c;

    iput-wide p2, p0, Li3/k$a$a;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li3/k$a$a;->e:Lg7/c;

    iget-wide v1, p0, Li3/k$a$a;->f:J

    invoke-interface {v0, v1, v2}, Lg7/c;->request(J)V

    return-void
.end method
